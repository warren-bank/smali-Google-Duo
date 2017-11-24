.class final Ldyu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ldyn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldyn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldyu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldyu;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldyu;->c:Ldyn;

    return-void
.end method
