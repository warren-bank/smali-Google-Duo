.class public abstract Lorg/chromium/base/CommandLine;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/chromium/base/CommandLine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lorg/chromium/base/CommandLine;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/base/CommandLine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/CommandLine;

    .line 2
    return-object v0
.end method

.method private static native nativeAppendSwitch(Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method private static native nativeGetSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeHasSwitch(Ljava/lang/String;)Z
.end method

.method private static native nativeReset()V
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method
