.class public final Lcjf;
.super Lbho;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, v0}, Lcjf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    const/16 v0, 0x7530

    iput v0, p0, Lcjf;->a:I

    .line 3
    iput-object p1, p0, Lcjf;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    return-void
.end method
