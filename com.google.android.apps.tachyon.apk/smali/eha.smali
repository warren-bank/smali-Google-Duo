.class public final Leha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leha;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput v1, p0, Leha;->b:I

    .line 4
    iput v1, p0, Leha;->c:I

    .line 5
    iput p1, p0, Leha;->d:I

    .line 6
    return-void
.end method
