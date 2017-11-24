.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamx;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lams;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lamq;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamq;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laab;)Lamv;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Laab;->e:Laab;

    if-ne p1, v0, :cond_0

    .line 6
    sget-object v0, Lamt;->a:Lamt;

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lamq;->c:Lams;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lams;

    iget v1, p0, Lamq;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lams;-><init>(IZ)V

    iput-object v0, p0, Lamq;->c:Lams;

    .line 10
    :cond_1
    iget-object v0, p0, Lamq;->c:Lams;

    goto :goto_0
.end method
