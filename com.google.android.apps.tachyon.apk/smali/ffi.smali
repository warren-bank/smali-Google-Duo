.class final Lffi;
.super Lfet;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Lffg;


# direct methods
.method varargs constructor <init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lffi;->c:Lffg;

    iput p4, p0, Lffi;->a:I

    iput-wide p5, p0, Lffi;->b:J

    invoke-direct {p0, p2, p3}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lffi;->c:Lffg;

    iget-object v0, v0, Lffg;->q:Lfff;

    iget v1, p0, Lffi;->a:I

    iget-wide v2, p0, Lffi;->b:J

    invoke-interface {v0, v1, v2, v3}, Lfff;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
