.class public final Lego;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lego;

.field private static g:Leeq;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Leeq;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Leeq;

    invoke-direct {v0}, Leeq;-><init>()V

    sput-object v0, Lego;->g:Leeq;

    .line 19
    new-instance v0, Lego;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lego;-><init>(Z)V

    sput-object v0, Lego;->a:Lego;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lego;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lego;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lego;-><init>(ZC)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZC)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x3

    sget-object v1, Lego;->g:Leeq;

    invoke-direct {p0, p1, v0, v1}, Lego;-><init>(ZILeeq;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZILeeq;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lego;-><init>(ZIZLeeq;)V

    .line 10
    return-void
.end method

.method private constructor <init>(ZIZLeeq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lego;->b:Z

    .line 13
    iput p2, p0, Lego;->c:I

    .line 14
    iput-boolean v0, p0, Lego;->d:Z

    .line 15
    iput-object p4, p0, Lego;->e:Leeq;

    .line 16
    iput-boolean v0, p0, Lego;->f:Z

    .line 17
    return-void
.end method
