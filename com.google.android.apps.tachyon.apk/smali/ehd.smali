.class public final Lehd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lehd;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lehe;

    .line 6
    invoke-direct {v0}, Lehe;-><init>()V

    .line 8
    const/16 v1, 0xa

    iput v1, v0, Lehe;->a:I

    .line 9
    new-instance v1, Lehd;

    iget v0, v0, Lehe;->a:I

    .line 10
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lehd;-><init>(ZI)V

    .line 11
    sput-object v1, Lehd;->a:Lehd;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehd;->b:Z

    .line 3
    iput p2, p0, Lehd;->c:I

    .line 4
    return-void
.end method
