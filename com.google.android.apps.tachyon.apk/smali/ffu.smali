.class final Lffu;
.super Lfet;
.source "PG"


# instance fields
.field private synthetic a:Lfgq;

.field private synthetic b:Lffr;


# direct methods
.method varargs constructor <init>(Lffr;Ljava/lang/String;[Ljava/lang/Object;Lfgq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffu;->b:Lffr;

    iput-object p4, p0, Lffu;->a:Lfgq;

    invoke-direct {p0, p2, p3}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lffu;->b:Lffr;

    iget-object v0, v0, Lffr;->a:Lffg;

    iget-object v0, v0, Lffg;->q:Lfff;

    iget-object v1, p0, Lffu;->a:Lfgq;

    invoke-interface {v0, v1}, Lfff;->a(Lfgq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
