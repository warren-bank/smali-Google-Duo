.class final synthetic Lbgc;
.super Ljava/lang/Object;

# interfaces
.implements Leqi;


# instance fields
.field private a:Lbgb;


# direct methods
.method constructor <init>(Lbgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Lbgb;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbgc;->a:Lbgb;

    .line 2
    invoke-virtual {v0}, Lbgb;->b()Lerc;

    move-result-object v0

    .line 3
    return-object v0
.end method
