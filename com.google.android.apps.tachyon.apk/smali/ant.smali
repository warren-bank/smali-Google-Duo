.class public final Lant;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-direct {p0}, Lant;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lant;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method
