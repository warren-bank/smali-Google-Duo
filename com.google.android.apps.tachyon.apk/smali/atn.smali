.class final synthetic Latn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Latk;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Latk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latn;->a:Latk;

    iput-object p2, p0, Latn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Latn;->a:Latk;

    iget-object v1, p0, Latn;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Latk;->d:Lema;

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 3
    return-object v0
.end method
