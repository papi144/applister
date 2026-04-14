.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv40;


# instance fields
.field public final synthetic a:Lxn;


# direct methods
.method public synthetic constructor <init>(Lxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->a:Lxn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwn;->a:Lxn;

    iget-object v0, v0, Lxn;->w:Lzn;

    iget-object v0, v0, Lzn;->a:Lbo;

    iget-object v1, v0, Lbo;->g:Lho;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/FragmentManager;->b(Lbo;Lyn;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
