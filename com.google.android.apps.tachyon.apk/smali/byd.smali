.class final Lbyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lemf;

.field public c:Ljava/lang/Boolean;

.field public d:Lena;

.field public e:Lena;

.field public f:Lena;

.field public g:Lena;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lbyd;-><init>()V

    .line 4
    sget-object v0, Lelu;->a:Lelu;

    .line 5
    iput-object v0, p0, Lbyd;->b:Lemf;

    .line 6
    return-void
.end method
