.class public final Lehb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lehb;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Leha;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Leha;

    iget v1, p0, Lehb;->a:I

    .line 5
    invoke-direct {v0, v1}, Leha;-><init>(I)V

    .line 6
    return-object v0
.end method
