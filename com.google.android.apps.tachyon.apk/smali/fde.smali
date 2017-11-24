.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lfde;->b:I

    .line 3
    iput v0, p0, Lfde;->c:I

    .line 4
    iput v0, p0, Lfde;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lfdd;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfdd;

    .line 6
    invoke-direct {v0, p0}, Lfdd;-><init>(Lfde;)V

    .line 7
    return-object v0
.end method
