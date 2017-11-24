.class final Lcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "TachyonOtherDevice"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 5
    const-string v0, "TachyonOtherDevice"

    const-string v1, "Handle other device registered gcm event."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcik;->d()V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->l()Lcsn;

    .line 4
    const-string v0, "another_device_registered"

    invoke-static {p1, v0}, Lcsn;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
