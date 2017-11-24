.class public abstract Lfej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfec;[BI)Lfej;
    .locals 6

    .prologue
    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lffa;->a(JJJ)V

    .line 5
    new-instance v0, Lfek;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lfek;-><init>(Lfec;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lfec;
.end method

.method public abstract a(Lgfa;)V
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
