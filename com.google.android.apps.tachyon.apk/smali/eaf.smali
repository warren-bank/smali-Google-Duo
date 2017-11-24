.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lesb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ldme;->a(Landroid/content/Context;)Ldme;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ldme;->g:Lesb;

    .line 5
    iput-object v0, p0, Leaf;->a:Lesb;

    .line 6
    return-void
.end method
