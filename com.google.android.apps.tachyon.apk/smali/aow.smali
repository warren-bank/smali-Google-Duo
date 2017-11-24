.class public final Laow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laow;

.field public static final b:Laow;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xe10

    const/16 v2, 0x1e

    .line 6
    new-instance v0, Laow;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Laow;-><init>(III)V

    sput-object v0, Laow;->a:Laow;

    .line 7
    new-instance v0, Laow;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Laow;-><init>(III)V

    sput-object v0, Laow;->b:Laow;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laow;->c:I

    .line 3
    iput p2, p0, Laow;->d:I

    .line 4
    iput p3, p0, Laow;->e:I

    .line 5
    return-void
.end method
