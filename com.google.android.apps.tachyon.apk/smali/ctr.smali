.class public final Lctr;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Lcrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcrs;

    invoke-static {}, Lctr;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lctr;-><init>(Lcrs;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcrs;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    iput-object p1, p0, Lctr;->a:Lcrs;

    .line 5
    return-void
.end method
