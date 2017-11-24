.class public final Lenh;
.super Lent;
.source "PG"


# static fields
.field public static final a:Lent;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lenh;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2}, Lenh;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Lenh;->a:Lent;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lent;-><init>(II)V

    .line 2
    iput-object p1, p0, Lenh;->b:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lenh;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lenh;->b:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
