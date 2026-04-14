.class public final Ltj;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Luj;",
        "Ltj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltj$a;


# instance fields
.field public final b:I

.field public final c:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Luj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Long;",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Ltj$a;

    invoke-direct {v0}, Ltj$a;-><init>()V

    sput-object v0, Ltj;->g:Ltj$a;

    return-void
.end method

.method public constructor <init>(ILiy;Ljy;Lky;)V
    .locals 1

    const/16 v0, 0x186

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x187

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x188

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    sget-object v0, Ltj;->g:Ltj$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput p1, p0, Ltj;->b:I

    iput-object p2, p0, Ltj;->c:Lee;

    iput-object p3, p0, Ltj;->d:Lee;

    iput-object p4, p0, Ltj;->e:Ljava/util/function/Function;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltj;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj;->f:Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 8

    check-cast p1, Ltj$b;

    const/16 v0, 0x18a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj;

    iget-object v0, p0, Ltj;->e:Ljava/util/function/Function;

    iget-wide v1, p2, Luj;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x18b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    iget-boolean v1, p0, Ltj;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltj$b;->a:Lt70;

    iget-object v1, v1, Lt70;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Ltj$b;->a:Lt70;

    iget-object v2, v2, Lt70;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ltj$b;->a:Lt70;

    iget-object v1, v1, Lt70;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-wide v1, p2, Luj;->a:J

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v0, p1, Ltj$b;->a:Lt70;

    iget-object v0, v0, Lt70;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14f

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lj4;->d(I)V

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x97

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18c

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Luj;->b:I

    invoke-static {v2}, Lj4;->d(I)V

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Luj;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_4

    aget-byte v5, v1, v3

    iget-object v6, p2, Luj;->d:[B

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_2

    array-length v6, v6

    iget v7, p2, Luj;->b:I

    if-ge v6, v7, :cond_2

    const/16 v5, 0x48

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    and-int/lit16 v5, v5, 0xff

    invoke-static {v0, v5}, Lil;->a(Ljava/lang/StringBuilder;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Ltj;->b:I

    rem-int v5, v4, v5

    if-nez v5, :cond_3

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ltj$b;->a:Lt70;

    iget-object p1, p1, Lt70;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 8

    const/16 p2, 0x189

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b008d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08007e

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f08008b

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0802a6

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0802b6

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0802ba

    invoke-static {p2, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance p2, Lt70;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lt70;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 p1, 0x34

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    new-instance p1, Ltj$b;

    invoke-direct {p1, p0, p2}, Ltj$b;-><init>(Ltj;Lt70;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const/16 v0, 0x2b7

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
