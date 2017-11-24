.class public final Lels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x7628a7af0c27ddc9L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lels;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lels;->b:Ljava/lang/Long;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    instance-of v1, p1, Lels;

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    check-cast p1, Lels;

    .line 17
    iget-object v1, p0, Lels;->a:Ljava/lang/String;

    iget-object v2, p1, Lels;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lels;->b:Ljava/lang/Long;

    iget-object v2, p1, Lels;->b:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lels;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lels;->b:Ljava/lang/Long;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "tokenValue"

    iget-object v2, p0, Lels;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 9
    const-string v1, "expirationTimeMillis"

    iget-object v2, p0, Lels;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method
