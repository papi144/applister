.class public final Landroidx/emoji2/text/c;
.super Landroidx/emoji2/text/d$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    invoke-direct {p0}, Landroidx/emoji2/text/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/h;)V
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    iput-object p1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    new-instance p1, Landroidx/emoji2/text/f;

    iget-object v1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    new-instance v2, Landroidx/emoji2/text/d$i;

    invoke-direct {v2}, Landroidx/emoji2/text/d$i;-><init>()V

    iget-object v3, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-object v3, v3, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/b;

    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$i;Landroidx/emoji2/text/b;)V

    iput-object p1, v0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    iget-object p1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->e()V

    return-void
.end method
