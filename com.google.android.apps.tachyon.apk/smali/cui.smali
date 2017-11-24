.class public final Lcui;
.super Lbhn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbhn;-><init>()V

    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcka;->w()Lcuh;

    move-result-object v1

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcuh;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lbhn;->c()V

    .line 6
    invoke-static {}, Lcui;->g()V

    .line 7
    return-void
.end method

.method public final u_()V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lbhn;->u_()V

    .line 3
    invoke-static {}, Lcui;->g()V

    .line 4
    return-void
.end method
