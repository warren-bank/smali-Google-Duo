.class final Lgay;
.super Lfyj;
.source "PG"


# instance fields
.field private synthetic b:Lgax;


# direct methods
.method constructor <init>(Lgax;Lfxj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgay;->b:Lgax;

    .line 2
    invoke-direct {p0, p2}, Lfyj;-><init>(Lfxj;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Lfyw;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgay;->b:Lgax;

    .line 5
    iget-object v0, v0, Lgax;->a:Lfyw;

    .line 6
    invoke-virtual {p2, v0}, Lfyw;->a(Lfyw;)V

    .line 7
    invoke-super {p0, p1, p2}, Lfyj;->a(Lfxk;Lfyw;)V

    .line 8
    return-void
.end method
