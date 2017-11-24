.class public final Lrp;
.super Lrk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lrk;-><init>(Landroid/content/Context;Lib;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lrl;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lrq;

    iget-object v1, p0, Lrp;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lrq;-><init>(Lrp;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
