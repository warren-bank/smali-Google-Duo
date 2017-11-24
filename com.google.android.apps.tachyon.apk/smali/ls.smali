.class final Lls;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lli;


# direct methods
.method constructor <init>(Lli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lls;->a:Lli;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lls;->a:Lli;

    invoke-virtual {v0}, Lli;->a()V

    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lls;->a:Lli;

    invoke-virtual {v0}, Lli;->a()V

    .line 6
    return-void
.end method
