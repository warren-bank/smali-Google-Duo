.class final synthetic Lbgd;
.super Ljava/lang/Object;

# interfaces
.implements Leqj;


# instance fields
.field private a:Lbgb;


# direct methods
.method constructor <init>(Lbgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgd;->a:Lbgb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbgd;->a:Lbgb;

    .line 2
    invoke-virtual {v0}, Lbgb;->b()Lerc;

    move-result-object v0

    .line 3
    return-object v0
.end method
