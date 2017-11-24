.class public final Levl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexr;

.field public final b:Levt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lexr;Lexr;Levt;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Levl;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p3, Levt;->c:Lezs;

    .line 7
    sget-object v1, Lezs;->b:Lezs;

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p2, p0, Levl;->a:Lexr;

    .line 10
    iput-object p3, p0, Levl;->b:Levt;

    .line 11
    return-void
.end method
