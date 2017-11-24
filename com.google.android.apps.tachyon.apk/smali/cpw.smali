.class public final Lcpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpv;


# instance fields
.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcnq;

    invoke-direct {v0}, Lcnq;-><init>()V

    sput-object v0, Lcpw;->a:Lcpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcpw;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcpw;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcpv;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 6
    iget-object v0, p0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcpw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcpw;->a:Lcpv;

    goto :goto_0
.end method

.method public final a(Lcpv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-static {}, Lcsr;->a()V

    .line 12
    new-instance v0, Lcpx;

    invoke-direct {v0, p0}, Lcpx;-><init>(Lcpw;)V

    invoke-virtual {p1, v0}, Lcpv;->a(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget v0, p0, Lcpw;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcpv;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcsr;->a()V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcpw;->c:I

    .line 10
    return-void
.end method
