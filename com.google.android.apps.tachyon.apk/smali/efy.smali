.class public final Lefy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lejf;

.field public final b:Lego;

.field public final c:Lehc;

.field public final d:Legc;

.field public final e:Legq;

.field public final f:Legr;

.field public final g:Legm;

.field public final h:Lehd;

.field public final i:Lefx;

.field public final j:Legp;

.field public final k:Legh;

.field public final l:Legb;


# direct methods
.method public constructor <init>(Lejf;Lego;Lehc;Legc;Legq;Legr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_2

    :goto_0
    iput-object p1, p0, Lefy;->a:Lejf;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lego;->c:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lego;->a:Lego;

    iput-object v0, p0, Lefy;->b:Lego;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lehc;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lehc;->a:Lehc;

    iput-object v0, p0, Lefy;->c:Lehc;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Legc;->a:Legc;

    iput-object v0, p0, Lefy;->d:Legc;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Legq;->a:Legq;

    iput-object v0, p0, Lefy;->e:Legq;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Legr;->a:Legr;

    iput-object v0, p0, Lefy;->f:Legr;

    .line 23
    :goto_5
    sget-object v0, Legm;->a:Legm;

    iput-object v0, p0, Lefy;->g:Legm;

    .line 24
    sget-object v0, Lehd;->a:Lehd;

    iput-object v0, p0, Lefy;->h:Lehd;

    .line 25
    sget-object v0, Lefx;->a:Lefx;

    iput-object v0, p0, Lefy;->i:Lefx;

    .line 26
    sget-object v0, Legp;->a:Legp;

    iput-object v0, p0, Lefy;->j:Legp;

    .line 27
    sget-object v0, Legh;->a:Legh;

    iput-object v0, p0, Lefy;->k:Legh;

    .line 28
    sget-object v0, Legb;->a:Legb;

    iput-object v0, p0, Lefy;->l:Legb;

    return-void

    .line 3
    :cond_2
    sget-object p1, Lejf;->a:Lejf;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lefy;->b:Lego;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lefy;->c:Lehc;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lefy;->d:Legc;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lefy;->e:Legq;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lefy;->f:Legr;

    goto :goto_5
.end method
