.class final Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:Lbfi;


# direct methods
.method constructor <init>(Lbfi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfl;->a:Lbfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3
    check-cast p1, Lfvv;

    .line 4
    iget-object v1, p1, Lfvv;->a:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5
    iget v4, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    if-ne v4, v5, :cond_0

    .line 6
    iget-object v4, p0, Lbfl;->a:Lbfi;

    .line 7
    iget-object v4, v4, Lbfi;->a:Lbwl;

    .line 8
    iget-object v3, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lbwl;->a(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
