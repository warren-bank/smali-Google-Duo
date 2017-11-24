.class public final Lenk;
.super Lemv;
.source "PG"


# static fields
.field public static final a:Lemv;


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lenk;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lenk;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lenk;->a:Lemv;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lemv;-><init>()V

    .line 2
    iput-object p1, p0, Lenk;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lenk;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lenk;->b:[Ljava/lang/Object;

    iget v1, p0, Lenk;->c:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Lenk;->c:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a(I)Lent;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lenk;->b:[Ljava/lang/Object;

    iget v1, p0, Lenk;->c:I

    invoke-static {v0, v1, p1}, Lexl;->a([Ljava/lang/Object;II)Lent;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lenk;->c:I

    invoke-static {p1, v0}, Leit;->a(II)I

    .line 10
    iget-object v0, p0, Lenk;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lenk;->a(I)Lent;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lenk;->c:I

    return v0
.end method
