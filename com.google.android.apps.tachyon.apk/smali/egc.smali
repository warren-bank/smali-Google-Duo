.class public final Legc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legc;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Lejh;

.field public final f:Leed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v0, Legc;

    invoke-direct {v0, v1, v1}, Legc;-><init>(ZB)V

    sput-object v0, Legc;->a:Legc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Legc;-><init>(ZB)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Legc;-><init>(ZC)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Legc;-><init>(Z)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZC)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Legc;->b:Z

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Legc;->c:F

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Legc;->d:Z

    .line 11
    sget-object v0, Lejh;->a:Lejh;

    iput-object v0, p0, Legc;->e:Lejh;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Legc;->f:Leed;

    .line 13
    return-void
.end method
