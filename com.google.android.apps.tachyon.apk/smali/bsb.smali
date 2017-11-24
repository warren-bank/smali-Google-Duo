.class public final Lbsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lboe;


# direct methods
.method constructor <init>(Lboe;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lbsb;->a:Lboe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbsb;->a:Lboe;

    .line 3
    iget-object v1, v0, Lboe;->a:Lcso;

    new-instance v2, Lbok;

    invoke-direct {v2, v0, p1, p2}, Lbok;-><init>(Lboe;ZZ)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
