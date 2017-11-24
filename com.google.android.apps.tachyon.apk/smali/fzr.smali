.class public final Lfzr;
.super Lfyp;
.source "PG"


# static fields
.field public static final a:Lfzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfzr;

    invoke-direct {v0}, Lfzr;-><init>()V

    sput-object v0, Lfzr;->a:Lfzr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfyp;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lfyq;)Lfyo;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfzs;

    invoke-direct {v0, p1}, Lfzs;-><init>(Lfyq;)V

    return-object v0
.end method
