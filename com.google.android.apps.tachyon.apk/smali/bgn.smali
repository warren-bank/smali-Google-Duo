.class final synthetic Lbgn;
.super Ljava/lang/Object;

# interfaces
.implements Leqj;


# instance fields
.field private a:Lbgg;


# direct methods
.method constructor <init>(Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgn;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbgn;->a:Lbgg;

    .line 2
    iget-object v0, v0, Lbgg;->e:Lbfu;

    invoke-virtual {v0}, Lbfu;->a()Lerc;

    move-result-object v0

    .line 3
    return-object v0
.end method
