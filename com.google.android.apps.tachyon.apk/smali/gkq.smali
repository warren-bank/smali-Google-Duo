.class public Lgkq;
.super Lgjz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgjz;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lgid;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lgjz;->e:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lgjz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lgjz;->e:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lgjz;)V

    .line 10
    return-object v0
.end method
