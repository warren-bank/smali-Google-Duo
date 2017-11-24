.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lgih;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgih;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lgie;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lgkp;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaCronetProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgkp;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lgii;

    invoke-direct {v1, v0}, Lgii;-><init>(Lgin;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Fallback-Cronet-Provider"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "63.0.3233.3"

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
