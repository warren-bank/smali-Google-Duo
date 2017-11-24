.class public abstract Lffp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lffq;

    invoke-direct {v0}, Lffq;-><init>()V

    sput-object v0, Lffp;->a:Lffp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Lffv;)V
.end method
