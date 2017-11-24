.class final synthetic Lbfw;
.super Ljava/lang/Object;

# interfaces
.implements Leqj;


# instance fields
.field private a:Lbfu;


# direct methods
.method constructor <init>(Lbfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfw;->a:Lbfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbfw;->a:Lbfu;

    .line 2
    invoke-virtual {v0}, Lbfu;->b()Lerc;

    move-result-object v0

    .line 3
    return-object v0
.end method
