.class public Lorg/webrtc/ContextUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContextUtils"

.field public static applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application context cannot be null for ContextUtils.initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    sput-object p0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 5
    return-void
.end method
