// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: pipecoupler.proto

package com.tibco.modelops.grpc;

public interface ReplyOrBuilder extends
    // @@protoc_insertion_point(interface_extends:pipecoupler.Reply)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string sender = 1;</code>
   */
  java.lang.String getSender();
  /**
   * <code>string sender = 1;</code>
   */
  com.google.protobuf.ByteString
      getSenderBytes();

  /**
   * <code>string ID = 2;</code>
   */
  java.lang.String getID();
  /**
   * <code>string ID = 2;</code>
   */
  com.google.protobuf.ByteString
      getIDBytes();

  /**
   * <code>string content = 3;</code>
   */
  java.lang.String getContent();
  /**
   * <code>string content = 3;</code>
   */
  com.google.protobuf.ByteString
      getContentBytes();

  /**
   * <code>bool status = 4;</code>
   */
  boolean getStatus();
}