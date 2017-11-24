.class public Lfyj;
.super Lfyi;
.source "PG"


# instance fields
.field public final a:Lfxj;


# direct methods
.method public constructor <init>(Lfxj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfyi;-><init>()V

    .line 2
    iput-object p1, p0, Lfyj;->a:Lfxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lfxj;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfyj;->a:Lfxj;

    return-object v0
.end method
