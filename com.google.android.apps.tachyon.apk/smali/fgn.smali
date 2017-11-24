.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfgn;->a:J

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfgn;->b:Ljava/lang/reflect/Field;

    .line 7
    iput-object p2, p0, Lfgn;->c:Ljava/lang/reflect/Field;

    .line 8
    return-void
.end method
