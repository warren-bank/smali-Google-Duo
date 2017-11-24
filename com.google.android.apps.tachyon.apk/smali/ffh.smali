.class final Lffh;
.super Lfet;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lffc;

.field private synthetic c:Lffg;


# direct methods
.method varargs constructor <init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;ILffc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffh;->c:Lffg;

    iput p4, p0, Lffh;->a:I

    iput-object p5, p0, Lffh;->b:Lffc;

    invoke-direct {p0, p2, p3}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lffh;->c:Lffg;

    iget v1, p0, Lffh;->a:I

    iget-object v2, p0, Lffh;->b:Lffc;

    invoke-virtual {v0, v1, v2}, Lffg;->b(ILffc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
