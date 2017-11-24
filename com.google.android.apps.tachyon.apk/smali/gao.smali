.class final Lgao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgan;


# direct methods
.method constructor <init>(Lgan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgao;->a:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgao;->a:Lgan;

    .line 3
    iget-object v0, v0, Lgan;->b:Lio/grpc/internal/ec;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/ec;->a()V

    .line 5
    return-void
.end method
