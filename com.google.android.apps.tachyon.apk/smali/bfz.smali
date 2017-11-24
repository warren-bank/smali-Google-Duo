.class final synthetic Lbfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbfu;

.field private b:Lerc;

.field private c:Lcar;


# direct methods
.method constructor <init>(Lbfu;Lerc;Lcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Lbfu;

    iput-object p2, p0, Lbfz;->b:Lerc;

    iput-object p3, p0, Lbfz;->c:Lcar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfz;->a:Lbfu;

    iget-object v1, p0, Lbfz;->b:Lerc;

    iget-object v2, p0, Lbfz;->c:Lcar;

    invoke-virtual {v0, v1, v2}, Lbfu;->a(Lerc;Lcar;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
