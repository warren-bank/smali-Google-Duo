.class public final synthetic Lbuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lerc;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lerc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuw;->a:Lerc;

    iput-object p2, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbuw;->a:Lerc;

    iget-object v1, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1, v1}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method
