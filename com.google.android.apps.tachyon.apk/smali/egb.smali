.class public final Legb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legb;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Legb;

    invoke-direct {v0}, Legb;-><init>()V

    sput-object v0, Legb;->a:Legb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Legb;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Legb;->b:Z

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Legb;->c:I

    .line 6
    const/16 v0, 0x3a98

    iput v0, p0, Legb;->d:I

    .line 7
    const/16 v0, 0x7d0

    iput v0, p0, Legb;->e:I

    .line 8
    return-void
.end method
