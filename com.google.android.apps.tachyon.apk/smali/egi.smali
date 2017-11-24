.class public final Legi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Legj;

    .line 4
    invoke-direct {v0}, Legj;-><init>()V

    .line 5
    new-instance v0, Legi;

    .line 6
    invoke-direct {v0}, Legi;-><init>()V

    .line 7
    sput-object v0, Legi;->a:Legi;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
