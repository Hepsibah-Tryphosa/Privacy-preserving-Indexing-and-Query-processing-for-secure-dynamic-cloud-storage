/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.app.action;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import org.apache.commons.net.ftp.FTPClient;
import org.apache.commons.net.ftp.FTPFile;

/**
 *
 * @author office
 */
public class CloudFileUpload {

//    String ftpUrl = "ftp.drivehq.com";
    String ftpUrl = "192.168.0.121";
    String ftpUsername = "sweety";
    String ftpPassword = "sweety";
    String destinationDir = "PRIVACY";

    public void uploadFile(File localPath, String remotePath, FTPClient ftpClient) throws Exception {
        FileInputStream fileInputStream = new FileInputStream(localPath);
        uploadFile(fileInputStream, remotePath, ftpClient);
//        System.out.println();
//        System.out.printf("[uploadFile][%d] Is success to upload file : %s -> %b",
//                System.currentTimeMillis(), remotePath, ftpClient.storeFile(remotePath, fileInputStream));
//        System.out.println();
    }
    public void uploadFile(InputStream fileInputStream, String remotePath, FTPClient ftpClient) throws Exception {
//        FileInputStream fileInputStream = new FileInputStream(localPath);
        System.out.println();
        System.out.printf("[uploadFile][%d] Is success to upload file : %s -> %b",
                System.currentTimeMillis(), remotePath, ftpClient.storeFile(remotePath, fileInputStream));
        System.out.println();
    }

    public boolean upload(File uploadFile) {
        try {
            FTPClient client = new FTPClient();
            client.connect(ftpUrl);
            client.enterLocalPassiveMode();
            client.login(ftpUsername, ftpPassword);
            client.mkd(destinationDir);
            uploadFile(uploadFile, destinationDir + "/" + uploadFile.getName(), client);
            client.logout();
            return true;
        } catch (Exception e) {
            System.out.println("" + e);
        }
        return false;
    }
    public boolean upload(InputStream fileInputStream,String filename) {
        try {
            FTPClient client = new FTPClient();
            client.connect(ftpUrl);
            client.enterLocalPassiveMode();
            client.login(ftpUsername, ftpPassword);
            client.mkd(destinationDir);
            uploadFile(fileInputStream, destinationDir + "/" + filename, client);
            client.logout();
            return true;
        } catch (Exception e) {
            System.out.println("" + e);
        }
        return false;
    }

    public static void main(String[] args) {
        CloudFileUpload cfu = new CloudFileUpload();
        cfu.upload(new File("C:\\New folder\\textfile.txt"));
    }
}
