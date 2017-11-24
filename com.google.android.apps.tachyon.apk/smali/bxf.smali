.class final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Ljava/util/Set;

.field private synthetic d:Lbxd;


# direct methods
.method constructor <init>(Lbxd;JILjava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxf;->d:Lbxd;

    iput-wide p2, p0, Lbxf;->a:J

    iput p4, p0, Lbxf;->b:I

    iput-object p5, p0, Lbxf;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 11
    check-cast p1, Lfqo;

    .line 12
    const-string v0, "TachyonNumbersVerifier"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbxf;->a:J

    sub-long/2addr v2, v4

    const/16 v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Phone# verify time(MS): "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lbxd;->a()Lcem;

    move-result-object v0

    .line 14
    const/16 v1, 0x39

    iget v2, p0, Lbxf;->b:I

    const-string v3, "PNVFlow"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcem;->b(IILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbxf;->d:Lbxd;

    iget-object v1, p0, Lbxf;->c:Ljava/util/Set;

    iget-object v2, p1, Lfqo;->a:[Lftx;

    .line 17
    invoke-virtual {v0, v1, v2}, Lbxd;->a(Ljava/util/Set;[Lftx;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    instance-of v0, p1, Lbbu;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbbu;

    .line 4
    const-string v0, "TachyonNumbersVerifier"

    .line 5
    iget-object v1, p1, Lbbu;->a:Lbbt;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to query phone numbers. Err: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lbxd;->a()Lcem;

    move-result-object v0

    .line 8
    const/16 v1, 0x3a

    iget v2, p0, Lbxf;->b:I

    const-string v3, "PNVFlow"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcem;->b(IILjava/lang/String;)V

    .line 10
    return-void
.end method
