.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczb;


# direct methods
.method private constructor <init>(Lcyz;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcyz;->a([B)Lczb;

    move-result-object v0

    iput-object v0, p0, Ldzg;->a:Lczb;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcyz;[BB)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ldzg;-><init>(Lcyz;[B)V

    .line 5
    return-void
.end method
