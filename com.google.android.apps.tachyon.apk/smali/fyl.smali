.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfyl;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static varargs a([[B)Lfyw;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfyw;

    invoke-direct {v0, p0}, Lfyw;-><init>([[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lfzd;)Lfzb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lfzb;->a(Ljava/lang/String;ZLfzd;)Lfzb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfyw;)[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    iget v0, p0, Lfyw;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0}, Lfyw;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lfyw;->b:[[B

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lfyw;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 11
    new-array v0, v0, [[B

    .line 12
    iget-object v1, p0, Lfyw;->b:[[B

    .line 13
    iget v2, p0, Lfyw;->c:I

    shl-int/lit8 v2, v2, 0x1

    .line 14
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
