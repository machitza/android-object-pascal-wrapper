//
// Generated by JavaToPas v1.5 20150830 - 104012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReentrantReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.locks.Condition,
  java.util.concurrent.TimeUnit;

type
  JReentrantReadWriteLock_ReadLock = interface; // merged
  JReentrantReadWriteLock_WriteLock = interface; // merged
  JReentrantReadWriteLock = interface;

  JReentrantReadWriteLockClass = interface(JObjectClass)
    ['{472027B1-CB70-4C42-AB61-650C0CD6249E}']
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasQueuedThread(thread : JThread) : boolean; cdecl;                // (Ljava/lang/Thread;)Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function init : JReentrantReadWriteLock; cdecl; overload;                   // ()V A: $1
    function init(fair : boolean) : JReentrantReadWriteLock; cdecl; overload;   // (Z)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $11
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock')]
  JReentrantReadWriteLock = interface(JObject)
    ['{9E826C05-4333-40B8-BAA0-7D9F4E2C46E3}']
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  TJReentrantReadWriteLock = class(TJavaGenericImport<JReentrantReadWriteLockClass, JReentrantReadWriteLock>)
  end;

  // Merged from: .\java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock.pas
  JReentrantReadWriteLock_WriteLockClass = interface(JObjectClass)
    ['{E69A0326-852D-4F4A-BEE7-696027AB2F0C}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_WriteLock')]
  JReentrantReadWriteLock_WriteLock = interface(JObject)
    ['{DB05BD27-5426-49CE-B29A-1F56B7401C76}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_WriteLock = class(TJavaGenericImport<JReentrantReadWriteLock_WriteLockClass, JReentrantReadWriteLock_WriteLock>)
  end;


  // Merged from: .\java.util.concurrent.locks.ReentrantReadWriteLock_ReadLock.pas
  JReentrantReadWriteLock_ReadLockClass = interface(JObjectClass)
    ['{5B8462B3-C568-4C8B-B7F0-A439F9C5E8E1}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_ReadLock')]
  JReentrantReadWriteLock_ReadLock = interface(JObject)
    ['{FF2CA591-C052-49A5-9246-4DE944EF81CC}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_ReadLock = class(TJavaGenericImport<JReentrantReadWriteLock_ReadLockClass, JReentrantReadWriteLock_ReadLock>)
  end;


implementation

end.
